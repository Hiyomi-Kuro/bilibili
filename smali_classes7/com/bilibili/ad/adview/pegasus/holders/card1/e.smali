.class final Lcom/bilibili/ad/adview/pegasus/holders/card1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/card1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card1/e;",
        "",
        "",
        "widget",
        "Lgf3/s;",
        "a",
        "c",
        "",
        "b",
        "mode",
        "d",
        "I",
        "widgets",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ad/adview/pegasus/holders/card1/e$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/card1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->b:Lcom/bilibili/ad/adview/pegasus/holders/card1/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/e;->a:I

    .line 2
    .line 3
    return-void
.end method
