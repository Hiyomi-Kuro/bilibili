.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/y;"
    }
.end annotation


# static fields
.field public static final ADDITION_FIELD_NUMBER:I = 0x6

.field public static final AUTHOR_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

.field public static final NOTICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

.field private author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

.field private content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

.field private notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

.field private picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setContent(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->mergeContent(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setPicture(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->mergePicture(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearPicture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setAddition(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->mergeAddition(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearAddition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setType(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->mergeAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->setNotice(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->mergeNotice(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->clearNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 3
    .line 4
    return-void
.end method

.method private clearAuthor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 3
    .line 4
    return-void
.end method

.method private clearNotice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 3
    .line 4
    return-void
.end method

.method private clearPicture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAddition(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeContent(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNotice(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePicture(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

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

.method private setAddition(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 5
    .line 6
    return-void
.end method

.method private setContent(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 5
    .line 6
    return-void
.end method

.method private setNotice(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 5
    .line 6
    return-void
.end method

.method private setPicture(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 5
    .line 6
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "type_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "author_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "notice_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "content_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "picture_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "addition_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$b;-><init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public getAddition()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContent()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNotice()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPicture()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;->UNRECOGNIZED:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAddition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->addition_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAddition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->author_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->content_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNotice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->notice_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPicture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;->picture_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
