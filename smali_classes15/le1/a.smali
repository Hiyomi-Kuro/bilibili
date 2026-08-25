.class public Lle1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lle1/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lle1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lle1/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lle1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lle1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lle1/a;->g:I

    .line 15
    .line 16
    iput-object p6, p0, Lle1/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lle1/a;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return v1
.end method
