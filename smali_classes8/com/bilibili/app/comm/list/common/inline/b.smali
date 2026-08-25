.class public final Lcom/bilibili/app/comm/list/common/inline/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Z",
        "()Z",
        "b",
        "(Z)V",
        "followingHasShownDataToast",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/inline/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/list/common/inline/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/inline/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/bilibili/app/comm/list/common/inline/b;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lig/h;->n:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
