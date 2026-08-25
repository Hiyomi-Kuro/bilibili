.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;",
        "Lgf3/s;",
        "b",
        "",
        "path",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/c;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->A6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->F6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewHolder"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->getCurrentSeekTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->F(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->B6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->J6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->A6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->B6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
