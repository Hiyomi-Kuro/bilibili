.class public final Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "dark",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "a",
        "Lcom/bilibili/bilipay/base/utils/e;",
        "real$delegate",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/bilipay/base/utils/e;",
        "real",
        "DEFAULT_THEME_ID",
        "I",
        "NIGHT_THEME_ID",
        "",
        "PREFERENCE_KEY",
        "Ljava/lang/String;",
        "THEME_ID_WHITE",
        "<init>",
        "()V",
        "bili-pay-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil$a;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/bilipay/base/utils/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bilipay/base/utils/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "theme_entries_current_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil$a;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil$a;->b()Lcom/bilibili/bilipay/base/utils/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilipay/base/utils/e;->a(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
