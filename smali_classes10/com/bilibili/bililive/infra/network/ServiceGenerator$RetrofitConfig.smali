.class public final Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/network/ServiceGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrofitConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "",
        "Lkotlin/Function1;",
        "Lokhttp3/y;",
        "Lretrofit2/c$a;",
        "a",
        "Lsf3/l;",
        "b",
        "()Lsf3/l;",
        "g",
        "(Lsf3/l;)V",
        "callAdapterFactoryProvider",
        "Lokhttp3/e$a;",
        "c",
        "setCallFactoryProvider",
        "callFactoryProvider",
        "Lvx1/a;",
        "Lvx1/a;",
        "d",
        "()Lvx1/a;",
        "setConverterFactory",
        "(Lvx1/a;)V",
        "converterFactory",
        "Lg50/a;",
        "Lg50/a;",
        "()Lg50/a;",
        "f",
        "(Lg50/a;)V",
        "apiTrackerFactory",
        "Lf50/a;",
        "e",
        "Lf50/a;",
        "()Lf50/a;",
        "h",
        "(Lf50/a;)V",
        "scatter",
        "<init>",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lokhttp3/y;",
            "+",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lokhttp3/y;",
            "+",
            "Lokhttp3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvx1/a;

.field private d:Lg50/a;

.field private e:Lf50/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig$callAdapterFactoryProvider$1;->INSTANCE:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig$callAdapterFactoryProvider$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->a:Lsf3/l;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig$callFactoryProvider$1;->INSTANCE:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig$callFactoryProvider$1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->b:Lsf3/l;

    .line 11
    .line 12
    sget-object v0, Lvx1/a;->a:Lvx1/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->c:Lvx1/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lg50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->d:Lg50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lokhttp3/y;",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lokhttp3/y;",
            "Lokhttp3/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvx1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->c:Lvx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lf50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->e:Lf50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lg50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->d:Lg50/a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lokhttp3/y;",
            "+",
            "Lretrofit2/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lf50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->e:Lf50/a;

    .line 2
    .line 3
    return-void
.end method
