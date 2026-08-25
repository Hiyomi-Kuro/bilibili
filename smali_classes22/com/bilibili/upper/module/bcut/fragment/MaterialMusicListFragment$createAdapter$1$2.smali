.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment$createAdapter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment;->Wx()Lqp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "bgm",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/module/bcut/network/bean/Bgm;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment$createAdapter$1$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment$createAdapter$1$2;->invoke(ILcom/bilibili/upper/module/bcut/network/bean/Bgm;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/bcut/network/bean/Bgm;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MaterialMusicListFragment"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getType()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getSid()J

    move-result-wide v1

    const-string v3, "\u97f3\u4e50"

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q1(IJLjava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getSid()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getTid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setType(Ljava/lang/Integer;)V

    .line 9
    sget-object p2, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->O:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment$createAdapter$1$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;I)V

    return-void
.end method
