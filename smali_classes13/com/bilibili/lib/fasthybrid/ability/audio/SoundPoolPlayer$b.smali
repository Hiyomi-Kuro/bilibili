.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;
.super Lkotlin/properties/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const/high16 p2, -0x80000000

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->n(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
