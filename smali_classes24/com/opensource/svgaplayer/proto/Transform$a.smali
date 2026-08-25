.class public final Lcom/opensource/svgaplayer/proto/Transform$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/Transform;",
        "Lcom/opensource/svgaplayer/proto/Transform$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/Transform$a;->c()Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/opensource/svgaplayer/proto/Transform;
    .locals 9

    .line 1
    new-instance v8, Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->f:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/opensource/svgaplayer/proto/Transform;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
