.class abstract Lcom/google/api/pathtemplate/PathTemplate$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/pathtemplate/PathTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/api/pathtemplate/PathTemplate$b;

.field private static final b:Lcom/google/api/pathtemplate/PathTemplate$b;

.field private static final c:Lcom/google/api/pathtemplate/PathTemplate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$b;->h(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->a:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 10
    .line 11
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 12
    .line 13
    const-string v1, "**"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$b;->h(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->b:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 20
    .line 21
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$b;->h(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->c:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate$b;->h(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->b:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->a:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$b;->c:Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/pathtemplate/PathTemplate$b;->i(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/pathtemplate/PathTemplate$b;->m(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/pathtemplate/a;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static i(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/pathtemplate/a;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate;->a()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    const-string v2, "*"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/pathtemplate/a;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method abstract g()Ljava/lang/String;
.end method

.method abstract j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    return-object v0
.end method

.method abstract l()Ljava/lang/String;
.end method
