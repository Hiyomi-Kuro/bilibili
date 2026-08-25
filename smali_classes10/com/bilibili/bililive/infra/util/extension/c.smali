.class public final Lcom/bilibili/bililive/infra/util/extension/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/util/extension/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\nB%\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/extension/c;",
        "T",
        "V",
        "Lkotlin/properties/d;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "initializer",
        "",
        "b",
        "Ljava/lang/Object;",
        "value",
        "<init>",
        "(Lsf3/p;)V",
        "util_release"
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
            "TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/reflect/KProperty<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/util/extension/c;->a:Lsf3/p;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/infra/util/extension/c$a;->a:Lcom/bilibili/bililive/infra/util/extension/c$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/infra/util/extension/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/extension/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/infra/util/extension/c$a;->a:Lcom/bilibili/bililive/infra/util/extension/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/extension/c;->a:Lsf3/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/infra/util/extension/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/util/extension/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1
.end method
