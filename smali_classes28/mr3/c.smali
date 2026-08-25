.class public abstract Lmr3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmr3/c;",
        "Lcom/bilibili/lib/accountsui/quick/a;",
        "",
        "ispReportFlag",
        "Lgf3/s;",
        "b",
        "",
        "itemId",
        "c",
        "isShow",
        "isChecked",
        "d",
        "a",
        "Landroid/widget/CheckBox;",
        "view",
        "h",
        "f",
        "g",
        "e",
        "code",
        "status",
        "M8",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "promptScene",
        "<init>",
        "(Ljava/lang/String;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr3/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmr3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    const-string v1, "refer_click"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "login_status"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "app.onepass-login.onepass.getstatus.show"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "main.homepage.onepass-popup.all.click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "main.homepage.onepass-popup.all.click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "main.homepage.onepass-popup.all.click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract h(Landroid/widget/CheckBox;)V
.end method
