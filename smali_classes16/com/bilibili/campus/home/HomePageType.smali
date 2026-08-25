.class public final enum Lcom/bilibili/campus/home/HomePageType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/campus/home/HomePageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/campus/home/HomePageType;",
        "",
        "type",
        "",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "url",
        "",
        "(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V",
        "getFragment",
        "()Ljava/lang/Class;",
        "getType",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "Index",
        "Rcmd",
        "Loading",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/campus/home/HomePageType;

.field public static final enum Index:Lcom/bilibili/campus/home/HomePageType;

.field public static final enum Loading:Lcom/bilibili/campus/home/HomePageType;

.field public static final enum Rcmd:Lcom/bilibili/campus/home/HomePageType;


# instance fields
.field private final fragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/campus/home/HomePageType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/campus/home/HomePageType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/campus/home/HomePageType;->Index:Lcom/bilibili/campus/home/HomePageType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/campus/home/HomePageType;->Rcmd:Lcom/bilibili/campus/home/HomePageType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/campus/home/HomePageType;->Loading:Lcom/bilibili/campus/home/HomePageType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/campus/home/HomePageType;

    .line 2
    .line 3
    const-string v1, "Index"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 8
    .line 9
    const-string v5, "bilibili://campus/index/{campus_id}"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/home/HomePageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/campus/home/HomePageType;->Index:Lcom/bilibili/campus/home/HomePageType;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/campus/home/HomePageType;

    .line 18
    .line 19
    const-string v8, "Rcmd"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    const-class v11, Lcom/bilibili/campus/home/rec/CampusRecommendFragment;

    .line 24
    .line 25
    const-string v12, "bilibili://campus/index/recommend"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/campus/home/HomePageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/campus/home/HomePageType;->Rcmd:Lcom/bilibili/campus/home/HomePageType;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/campus/home/HomePageType;

    .line 34
    .line 35
    const-string v2, "Loading"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const-class v5, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/campus/home/HomePageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/campus/home/HomePageType;->Loading:Lcom/bilibili/campus/home/HomePageType;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/campus/home/HomePageType;->$values()[Lcom/bilibili/campus/home/HomePageType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/campus/home/HomePageType;->$VALUES:[Lcom/bilibili/campus/home/HomePageType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bilibili/campus/home/HomePageType;->$ENTRIES:Llf3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/campus/home/HomePageType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/campus/home/HomePageType;->fragment:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/campus/home/HomePageType;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/campus/home/HomePageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/campus/home/HomePageType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/campus/home/HomePageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/campus/home/HomePageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/campus/home/HomePageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/campus/home/HomePageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/home/HomePageType;->$VALUES:[Lcom/bilibili/campus/home/HomePageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/campus/home/HomePageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/HomePageType;->fragment:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/campus/home/HomePageType;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/HomePageType;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
