.class public final Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->c(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "inline live badge res download failure \n errMsg = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " \n resUrl = "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->getMBuilder()Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/lib/resmanager/g;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
