.class public final Lh82/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "",
        "b",
        "a",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->PREVIEW:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->OTHER:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->CUTTING:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->RELATED:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->PREVIEW:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->OTHER:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->CUTTING:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
