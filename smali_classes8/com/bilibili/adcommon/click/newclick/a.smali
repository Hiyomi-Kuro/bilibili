.class public final Lcom/bilibili/adcommon/click/newclick/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/click/newclick/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/click/newclick/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J,\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J\u0006\u0010\u000c\u001a\u00020\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/click/newclick/a;",
        "Lcom/bilibili/adcommon/click/newclick/c;",
        "chain",
        "b",
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "request",
        "nextProcessor",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        "action",
        "a",
        "c",
        "",
        "Ljava/util/List;",
        "chains",
        "",
        "I",
        "index",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/adcommon/click/newclick/a$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/click/newclick/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/click/newclick/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/click/newclick/a;->c:Lcom/bilibili/adcommon/click/newclick/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/click/newclick/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/bilibili/adcommon/click/newclick/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/adcommon/click/newclick/a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/adcommon/click/newclick/a;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/adcommon/click/newclick/a;->b:I

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/adcommon/click/newclick/c;

    .line 25
    .line 26
    invoke-interface {p2, p1, p0, p3}, Lcom/bilibili/adcommon/click/newclick/c;->a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/click/newclick/c;)Lcom/bilibili/adcommon/click/newclick/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/adcommon/click/newclick/a;->b:I

    .line 3
    .line 4
    return-void
.end method
