.class public final Lqv1/m$a;
.super Lii/k$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv1/m;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "qv1/m$a",
        "Lii/k$c;",
        "",
        "code",
        "Lgf3/s;",
        "b",
        "Lfi/h;",
        "superMenu",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv1/m$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lii/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/bangumi/n;->s2:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lqv1/m;->c(Lfi/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lfi/h;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqv1/m$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi/h;->w(Ljava/lang/String;)Lfi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqv1/m;->c(Lfi/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
