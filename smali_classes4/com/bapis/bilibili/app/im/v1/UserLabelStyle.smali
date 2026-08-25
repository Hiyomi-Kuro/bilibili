.class public final Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/h4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;,
        Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;",
        "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/h4;"
    }
.end annotation


# static fields
.field public static final BORDERED_LABEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

.field public static final FILLED_LABEL_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_LABEL_FIELD_NUMBER:I = 0x4

.field public static final MEDAL_LABEL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private styleCase_:I

.field private style_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->clearStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->clearImageLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->setMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->mergeMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->clearMedalLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->setBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->mergeBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->clearBorderedLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->setFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->mergeFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->clearFilledLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->setImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->mergeImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBorderedLabel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilledLabel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearImageLabel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMedalLabel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;->newBuilder(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)Lcom/bapis/bilibili/app/im/v1/BorderedLabel$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/BorderedLabel$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/FilledLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/FilledLabel;->newBuilder(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)Lcom/bapis/bilibili/app/im/v1/FilledLabel$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/FilledLabel$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/ImageLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ImageLabel;->newBuilder(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)Lcom/bapis/bilibili/app/im/v1/ImageLabel$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ImageLabel$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/Medal;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Medal;->newBuilder(Lcom/bapis/bilibili/app/im/v1/Medal;)Lcom/bapis/bilibili/app/im/v1/Medal$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Medal$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

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

.method private setBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

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
    const-string v0, "style_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "styleCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-class p3, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-class p3, Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0002\u0005\u0004\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

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
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;-><init>(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;-><init>()V

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

.method public getBorderedLabel()Lcom/bapis/bilibili/app/im/v1/BorderedLabel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilledLabel()Lcom/bapis/bilibili/app/im/v1/FilledLabel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/FilledLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageLabel()Lcom/bapis/bilibili/app/im/v1/ImageLabel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/ImageLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMedalLabel()Lcom/bapis/bilibili/app/im/v1/Medal;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->style_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/Medal;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStyleCase()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;->forNumber(I)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBorderedLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasFilledLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasImageLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMedalLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
