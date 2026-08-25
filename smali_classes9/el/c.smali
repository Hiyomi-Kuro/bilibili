.class public final Lel/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/c$a;,
        Lel/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00032\u00020\u0001:\u0002\t\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017J\u001c\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lel/c;",
        "Lel/a;",
        "",
        "f",
        "",
        "imgPath",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "Lcom/google/zxing/g;",
        "e",
        "Landroid/view/View;",
        "view",
        "Lel/a$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "object",
        "g",
        "Lel/g;",
        "Lel/g;",
        "mImageDecode",
        "Z",
        "mIsAdvanceDecodeEnable",
        "zxing",
        "<init>",
        "()V",
        "enableAdvanceDecode",
        "(Z)V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lel/c$b;


# instance fields
.field private c:Lel/g;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/c;->f:Lel/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lel/g;

    invoke-direct {v0}, Lel/g;-><init>()V

    iput-object v0, p0, Lel/c;->c:Lel/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lel/c;->e:Z

    .line 3
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    move-result v0

    iput-boolean v0, p0, Lel/c;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lel/g;

    invoke-direct {v0}, Lel/g;-><init>()V

    iput-object v0, p0, Lel/c;->c:Lel/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lel/c;->e:Z

    iput-boolean p1, p0, Lel/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->c:Lel/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lel/g;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->c:Lel/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lel/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/view/View;Lel/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lel/c;->g(Ljava/lang/Object;Lel/a$a;)Lel/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lel/c;->c:Lel/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lel/g;->g(Landroid/view/View;Lel/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Lel/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lel/c;->g(Ljava/lang/Object;Lel/a$a;)Lel/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lel/c;->c:Lel/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lel/g;->h(Ljava/lang/String;Lel/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->c:Lel/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lel/g;->m(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Lel/a$a;)Lel/a$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lel/c$a;-><init>(Ljava/lang/Object;Lel/a$a;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_0
    return-object p2
.end method
