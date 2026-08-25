.class public final Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "Lgf3/h;",
        "()I",
        "miuiVer",
        "basecomponent_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt$miuiVer$2;->INSTANCE:Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt$miuiVer$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method
