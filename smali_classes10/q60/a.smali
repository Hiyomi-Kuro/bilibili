.class public Lq60/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/File;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lq60/a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lq60/a;->c:I

    .line 9
    .line 10
    iput p5, p0, Lq60/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
