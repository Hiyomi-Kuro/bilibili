.class final Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->c(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;)Lcom/bilibili/lib/fasthybrid/biz/share/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->u6(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    goto :goto_0

    :cond_0
    const-string p1, "fastHybrid"

    const-string v0, "share fail, cause by login cancel"

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    const/16 v1, 0x258

    const-string v2, "biliDynamic"

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
