.class public final Lcom/bilibili/cache/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Lcom/bilibili/cache/b;


# direct methods
.method private constructor <init>(Lcom/bilibili/cache/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/cache/b$e;->e:Lcom/bilibili/cache/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/cache/b$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/cache/b$e;->b:J

    iput-object p5, p0, Lcom/bilibili/cache/b$e;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bilibili/cache/b$e;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cache/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bilibili/cache/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/cache/b$e;-><init>(Lcom/bilibili/cache/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cache/b$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/cache/b;->q(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public d(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cache/b$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/cache/b$e;->d(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/cache/b;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
