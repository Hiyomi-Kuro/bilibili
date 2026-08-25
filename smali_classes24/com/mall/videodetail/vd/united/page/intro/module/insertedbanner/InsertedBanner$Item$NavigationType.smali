.class public final enum Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "OPEN_URL",
        "HALF_SCREEN",
        "OPEN_URL_BY_EXTERNAL_BROWSER",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

.field public static final enum HALF_SCREEN:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

.field public static final enum OPEN_URL:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

.field public static final enum OPEN_URL_BY_EXTERNAL_BROWSER:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->OPEN_URL:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->HALF_SCREEN:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->OPEN_URL_BY_EXTERNAL_BROWSER:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 2
    .line 3
    const-string v1, "OPEN_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->OPEN_URL:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 13
    .line 14
    const-string v1, "HALF_SCREEN"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->HALF_SCREEN:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 21
    .line 22
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "OPEN_URL_BY_EXTERNAL_BROWSER"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->OPEN_URL_BY_EXTERNAL_BROWSER:Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 32
    .line 33
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->$values()[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->$VALUES:[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->$ENTRIES:Llf3/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->$VALUES:[Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
