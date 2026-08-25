.class public final Lcom/bilibili/pegasus/promo/index/headers/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\" \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/pegasus/promo/index/headers/i;",
        "a",
        "",
        "",
        "[Ljava/lang/String;",
        "getHEADER_INDEX",
        "()[Ljava/lang/String;",
        "HEADER_INDEX",
        "",
        "b",
        "(Ljava/lang/String;)I",
        "priority",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "header_notice_bar"

    .line 2
    .line 3
    const-string v1, "header_download_hd_bar"

    .line 4
    .line 5
    const-string v2, "header_alert_bar"

    .line 6
    .line 7
    const-string v3, "header_follow_mode_bar"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/pegasus/promo/index/headers/k;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/promo/index/headers/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/index/headers/k;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/j;->G0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
