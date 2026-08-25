.class public final Lel/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lel/c$a;",
        "Lel/a$a;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "onDecodeFailed",
        "Lcom/bilibili/app/qrcode/helper/ScanWay;",
        "way",
        "b",
        "",
        "Ljava/lang/Object;",
        "getMDecodeObject",
        "()Ljava/lang/Object;",
        "setMDecodeObject",
        "(Ljava/lang/Object;)V",
        "mDecodeObject",
        "Lel/a$a;",
        "getMCallback",
        "()Lel/a$a;",
        "setMCallback",
        "(Lel/a$a;)V",
        "mCallback",
        "<init>",
        "(Ljava/lang/Object;Lel/a$a;)V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lel/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lel/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/c$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lel/c$a;->b:Lel/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c$a;->b:Lel/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lel/a$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecodeFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/advancedecode/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lel/c$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lel/c$a;->b:Lel/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/qrcode/advancedecode/a;->f(Landroid/view/View;Lel/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/advancedecode/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lel/c$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v2, p0, Lel/c$a;->b:Lel/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/qrcode/advancedecode/a;->e(Landroid/graphics/Bitmap;Lel/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/advancedecode/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lel/c$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lel/c$a;->b:Lel/a$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/qrcode/advancedecode/a;->g(Ljava/lang/String;Lel/a$a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lel/c$a;->b:Lel/a$a;

    .line 61
    .line 62
    invoke-interface {v0}, Lel/a$a;->onDecodeFailed()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
