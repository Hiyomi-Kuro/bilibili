.class public final Lg6/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg6/g;",
        "",
        "",
        "viewType",
        "",
        "c",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lg6/a;",
        "a",
        "I",
        "AD_CARD_TYPE_NONE",
        "AD_CARD_TYPE_45",
        "",
        "d",
        "Ljava/util/List;",
        "vtList",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg6/g;

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/g;->a:Lg6/g;

    .line 7
    .line 8
    const v0, -0x1b5e0e37

    .line 9
    .line 10
    .line 11
    sput v0, Lg6/g;->b:I

    .line 12
    .line 13
    const v1, -0x60007abb

    .line 14
    .line 15
    .line 16
    sput v1, Lg6/g;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg6/g;->d:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lg6/g;->e:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lg6/a;
    .locals 1

    .line 1
    sget v0, Lg6/g;->c:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg6/d;->m:Lg6/d$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lg6/d$a;->a(Landroid/view/ViewGroup;)Lg6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lg6/f;->k:Lg6/f$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lg6/f$a;->a(Landroid/view/ViewGroup;)Lg6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lg6/g;->c:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    sget p1, Lg6/g;->b:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    :goto_1
    sget p1, Lg6/g;->b:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_5
    :goto_2
    sget p1, Lg6/g;->b:I

    .line 52
    .line 53
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
