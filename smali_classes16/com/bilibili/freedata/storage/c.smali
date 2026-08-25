.class public final Lcom/bilibili/freedata/storage/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J,\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/c;",
        "",
        "Lkotlin/reflect/KProperty;",
        "property",
        "",
        "b",
        "T",
        "thisRef",
        "c",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "a",
        "Lz71/j;",
        "Lz71/j;",
        "rawKV",
        "<init>",
        "(Lz71/j;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz71/j;


# direct methods
.method public constructor <init>(Lz71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/freedata/storage/c;->a:Lz71/j;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/c;->a:Lz71/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz71/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/freedata/storage/c;->a:Lz71/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/freedata/storage/c;->b(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/freedata/storage/c;->a:Lz71/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/freedata/storage/c;->b(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2, p3}, Lz71/j;->u1(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
