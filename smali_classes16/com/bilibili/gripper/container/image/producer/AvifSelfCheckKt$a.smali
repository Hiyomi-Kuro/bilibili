.class public final Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->d(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

.field final synthetic b:Lm31/a;

.field final synthetic c:Lx31/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->a:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->b:Lm31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->c:Lx31/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->a:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->b:Lm31/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->c:Lx31/b;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->b(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->a:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;->c:Lx31/b;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->a(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->c(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "input stream is empty"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
