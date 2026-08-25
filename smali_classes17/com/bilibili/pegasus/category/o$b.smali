.class Lcom/bilibili/pegasus/category/o$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/pegasus/category/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/o$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/o$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/pegasus/category/o$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/pegasus/category/o$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/pegasus/category/o$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bilibili/pegasus/category/o$b;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/bilibili/pegasus/category/o$b;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/bilibili/pegasus/category/o$b;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/bilibili/pegasus/category/o$b;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
