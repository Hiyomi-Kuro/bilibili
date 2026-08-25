.class public final Lcom/tencent/turingcam/WOMZP;
.super Lcom/tencent/turingcam/QjsR0;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/XnM3A;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:Lcom/tencent/turingcam/xBpx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/turingcam/XnM3A;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/turingcam/XnM3A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/QjsR0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/WOMZP;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/turingcam/WOMZP;->d:Lcom/tencent/turingcam/xBpx1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/kB0t4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/kB0t4;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/kB0t4;->a(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/kB0t4;->a([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->d:Lcom/tencent/turingcam/xBpx1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/kB0t4;->a(Lcom/tencent/turingcam/QjsR0;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
