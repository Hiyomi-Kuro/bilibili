.class public final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyf3/b;",
        "a",
        "Lgf3/h;",
        "d",
        "()J",
        "followPopupInterval",
        "",
        "b",
        "e",
        "()I",
        "followPopupLimit",
        "",
        "c",
        "f",
        "()Z",
        "hitFollowPopupDD",
        "playerbizcommonv2_apinkRelease"
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

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$followPopupInterval$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$followPopupInterval$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$followPopupLimit$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$followPopupLimit$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->b:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$hitFollowPopupDD$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt$hitFollowPopupDD$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->b:Lgf3/h;

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

.method private static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
