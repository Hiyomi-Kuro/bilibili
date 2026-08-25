.class public final Lqt1/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lokio/Source;

.field private final d:[J

.field private final e:[Ljava/io/File;

.field final synthetic f:Lqt1/a;


# direct methods
.method constructor <init>(Lqt1/a;Ljava/lang/String;J[Lokio/Source;[J[Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt1/a$e;->f:Lqt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqt1/a$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqt1/a$e;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lqt1/a$e;->c:[Lokio/Source;

    .line 11
    .line 12
    iput-object p6, p0, Lqt1/a$e;->d:[J

    .line 13
    .line 14
    iput-object p7, p0, Lqt1/a$e;->e:[Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt1/a$e;->c:[Lokio/Source;

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
    invoke-static {v3}, Leg3/c;->h(Ljava/io/Closeable;)V

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

.method public d(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1/a$e;->e:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
