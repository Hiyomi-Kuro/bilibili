.class public final Lcom/bilibili/jsbridge/api/common/Ui$Button;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/Ui$Button$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/common/Ui$Button;",
        "Lcom/bilibili/jsbridge/api/common/Ui$Button$a;",
        ">;",
        "Lcom/bilibili/jsbridge/api/common/m3;"
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MENU_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Ui$Button;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x4

.field public static final VISIBLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

.field private bitField0_:I

.field private content_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

.field private type_:I

.field private url_:Ljava/lang/String;

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$7300()Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$7400(Lcom/bilibili/jsbridge/api/common/Ui$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/jsbridge/api/common/Ui$Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setType(Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/jsbridge/api/common/Ui$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/jsbridge/api/common/Ui$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setBadge(Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->mergeBadge(Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setMenu(Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/jsbridge/api/common/Ui$Button;Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->mergeMenu(Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/jsbridge/api/common/Ui$Button;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/jsbridge/api/common/Ui$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->clearVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Ui$Button;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->visible_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBadge(Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;->newBuilder(Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMenu(Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$Menu;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Ui$Menu;->newBuilder(Lcom/bilibili/jsbridge/api/common/Ui$Menu;)Lcom/bilibili/jsbridge/api/common/Ui$Menu$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Ui$Menu$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/common/Ui$Button$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/common/Ui$Button$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/common/Ui$Button;)Lcom/bilibili/jsbridge/api/common/Ui$Button$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Ui$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Ui$Button;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBadge(Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMenu(Lcom/bilibili/jsbridge/api/common/Ui$Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setType(Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->visible_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/common/l3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Ui$Button;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Ui$Button;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/common/Ui$Button;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "bitField0_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "id_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "content_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "url_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "badge_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "menu_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "visible_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1208\u0000\u0004\u1208\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004"

    .line 101
    .line 102
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Ui$Button;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Ui$Button$a;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/common/Ui$Button$a;-><init>(Lcom/bilibili/jsbridge/api/common/l3;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Ui$Button;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/common/Ui$Button;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBadge()Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->badge_:Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$ButtonBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->content_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Lcom/bilibili/jsbridge/api/common/Ui$Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->menu_:Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Ui$Menu;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Ui$Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;->forNumber(I)Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;->UNRECOGNIZED:Lcom/bilibili/jsbridge/api/common/Ui$ButtonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->url_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->visible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasMenu()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Ui$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
