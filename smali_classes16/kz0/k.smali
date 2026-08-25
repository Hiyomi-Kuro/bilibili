.class public final Lkz0/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/h<",
        "Lcom/bilibili/digital/card/action/ClosingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkz0/k;",
        "Lkz0/h;",
        "Lcom/bilibili/digital/card/action/ClosingAction;",
        "Lkz0/m;",
        "dismissRequest",
        "Lkz0/g;",
        "a",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkz0/k;

.field public static final c:I


# instance fields
.field private final synthetic a:Lkz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/ClosingAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkz0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkz0/k;->b:Lkz0/k;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lkz0/k;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/digital/card/action/ClosingAction;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkz0/j;->a(Lkotlin/reflect/KType;)Lkz0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkz0/k;->a:Lkz0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkz0/m;)Lkz0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/m;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkz0/k$a;-><init>(Lkz0/h;Lkz0/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/k;->a:Lkz0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkz0/h;->getType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
