.class public final Lgu2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "value",
        "Lcom/bilibili/videodownloader/db/EntryType;",
        "a",
        "videodownloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/videodownloader/db/EntryType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/videodownloader/db/EntryType;->UNKNOWN_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/videodownloader/db/EntryType;->EP_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/bilibili/videodownloader/db/EntryType;->AV_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
