.class public final Lcom/bilibili/ship/theseus/ogv/intro/title/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/title/b;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;",
        "guideButton",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "b",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "c",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "guideExposureEntry",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "guideClick",
        "",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "()Z",
        "e",
        "(Z)V",
        "guidePopupOpen",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;ZLcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;

.field private final b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;ZLcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;",
            "Z",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->c:Lsf3/a;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->d:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
