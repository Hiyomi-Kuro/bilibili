.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->k(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;",
        "seekBar",
        "",
        "time",
        "",
        "fromUser",
        "Lgf3/s;",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;->b:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;JZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->F(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;->b:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setSelectImage(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;->b:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->j(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
