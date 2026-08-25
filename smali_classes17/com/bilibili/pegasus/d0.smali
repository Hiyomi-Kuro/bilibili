.class public final Lcom/bilibili/pegasus/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "",
        "c",
        "(Lcom/bilibili/pegasus/PegasusVideoMode;)Z",
        "isStoryMode",
        "a",
        "isAutoMode",
        "d",
        "isUserMode",
        "b",
        "isServerAutoMode",
        "moduleapis_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/pegasus/PegasusVideoMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final d(Lcom/bilibili/pegasus/PegasusVideoMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
