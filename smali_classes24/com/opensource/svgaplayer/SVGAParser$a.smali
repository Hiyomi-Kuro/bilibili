.class public Lcom/opensource/svgaplayer/SVGAParser$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001BC\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016R+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser$a;",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "c",
        "Ljava/io/IOException;",
        "a",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "getOnResponse",
        "()Lsf3/p;",
        "onResponse",
        "b",
        "getOnFailure",
        "onFailure",
        "<init>",
        "(Lsf3/p;Lsf3/p;)V",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lokhttp3/e;",
            "Lokhttp3/d0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lokhttp3/e;",
            "Ljava/io/IOException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lokhttp3/e;",
            "-",
            "Lokhttp3/d0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lokhttp3/e;",
            "-",
            "Ljava/io/IOException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$a;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$a;->b:Lsf3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$a;->b:Lsf3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$a;->a:Lsf3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
