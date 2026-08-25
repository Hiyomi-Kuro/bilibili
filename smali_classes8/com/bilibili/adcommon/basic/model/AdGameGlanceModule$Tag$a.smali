.class public final Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$a;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
        "",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;)Z",
        "isEffectiveType",
        "",
        "TYPE_1",
        "I",
        "TYPE_2",
        "TYPE_3",
        "TYPE_4",
        "TYPE_5",
        "TYPE_6",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method
