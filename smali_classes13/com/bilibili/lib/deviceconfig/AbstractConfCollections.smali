.class public abstract Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/deviceconfig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/AbstractMessageLite<",
        "TT;TB;>;B:",
        "Lcom/google/protobuf/AbstractMessageLite$Builder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/deviceconfig/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R/\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u00008D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;",
        "Lcom/google/protobuf/AbstractMessageLite;",
        "T",
        "Lcom/google/protobuf/AbstractMessageLite$Builder;",
        "B",
        "Lcom/bilibili/lib/deviceconfig/b;",
        "",
        "bytes",
        "e",
        "([B)Lcom/google/protobuf/AbstractMessageLite;",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "confs",
        "Lgf3/s;",
        "b",
        "([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V",
        "t",
        "f",
        "(Lcom/google/protobuf/AbstractMessageLite;)V",
        "<set-?>",
        "a",
        "Lic1/c;",
        "c",
        "()Lcom/google/protobuf/AbstractMessageLite;",
        "g",
        "delegate",
        "Lcom/bilibili/lib/deviceconfig/e;",
        "Lcom/bilibili/lib/deviceconfig/e;",
        "d",
        "()Lcom/bilibili/lib/deviceconfig/e;",
        "source",
        "Lcom/bilibili/lib/deviceconfig/e$a;",
        "<init>",
        "(Lcom/bilibili/lib/deviceconfig/e$a;)V",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lic1/c;

.field private final b:Lcom/bilibili/lib/deviceconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "delegate"

    .line 7
    .line 8
    const-string v3, "getDelegate()Lcom/google/protobuf/AbstractMessageLite;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/deviceconfig/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;-><init>(Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lic1/a;->a(Ljava/lang/Object;Lsf3/a;)Lic1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->a:Lic1/c;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/lib/deviceconfig/e$a;->a(Lcom/bilibili/lib/deviceconfig/b;)Lcom/bilibili/lib/deviceconfig/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->b:Lcom/bilibili/lib/deviceconfig/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->f(Lcom/google/protobuf/AbstractMessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs declared-synchronized b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->b:Lcom/bilibili/lib/deviceconfig/e;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/lib/deviceconfig/e;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method protected final c()Lcom/google/protobuf/AbstractMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->a:Lic1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lic1/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/deviceconfig/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->b:Lcom/bilibili/lib/deviceconfig/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e([B)Lcom/google/protobuf/AbstractMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public declared-synchronized f(Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->g(Lcom/google/protobuf/AbstractMessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method protected final g(Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->a:Lic1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lic1/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
