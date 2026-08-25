.class public Lfu2/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lfu2/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Lfu2/b;


# direct methods
.method public constructor <init>(Lfu2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lfu2/a$b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lfu2/a$b;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfu2/a$b;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lfu2/a$b;->e:Lfu2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lfu2/a$c;)Lfu2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/a$b;->d:Lfu2/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lfu2/a;
    .locals 2

    .line 1
    new-instance v0, Lfu2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfu2/a;-><init>(Lfu2/a$b;Lfu2/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
