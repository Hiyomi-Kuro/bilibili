.class public interface abstract Lcom/bilibili/lib/dd/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u00ea\u0001\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\"\u0008\u0002\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182(\u0008\u0002\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J\u0008\u0010!\u001a\u00020 H&J\u001c\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H&JB\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062$\u0008\u0002\u0010&\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001b\u0018\u00010%H&J\u0018\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\'H&J>\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\'2$\u0008\u0002\u0010&\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001b\u0018\u00010%H&JF\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060)2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062$\u0008\u0002\u0010&\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001b\u0018\u00010%H&J\u0012\u0010,\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H&J\u0014\u00101\u001a\u00020\u00132\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/H&R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00068\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/b;",
        "",
        "Landroid/app/Application;",
        "app",
        "",
        "versionCode",
        "",
        "fawkesAppKey",
        "channel",
        "processName",
        "Lkotlin/Function0;",
        "Lj91/h;",
        "envProvider",
        "deviceId",
        "",
        "uid",
        "networkStringProvider",
        "Lkotlin/Function3;",
        "Ljava/io/File;",
        "Lgf3/s;",
        "patcher",
        "Lokhttp3/y;",
        "okHttpProvider",
        "overrideCdnPrefix",
        "Lj91/m;",
        "logger",
        "Lkotlin/Function2;",
        "",
        "reporter",
        "Lcom/bilibili/lib/dd/c$a;",
        "userDelegate",
        "init",
        "Lcom/bilibili/lib/dd/c;",
        "instance",
        "key",
        "default",
        "dd",
        "Lkotlin/Function1;",
        "extraParamsProvider",
        "",
        "getBoolean",
        "Lkotlinx/coroutines/flow/d;",
        "getDDAsync",
        "v",
        "onDDVersion",
        "type",
        "cloneDD",
        "Lcom/bilibili/lib/dd/d;",
        "p",
        "registerProperty",
        "getDdKeyObservable",
        "()Lkotlinx/coroutines/flow/d;",
        "ddKeyObservable",
        "getDdVersion",
        "()J",
        "ddVersion",
        "device-decision-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cloneDD(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract dd(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;ZLsf3/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract getDDAsync(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDdKeyObservable()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDdVersion()J
.end method

.method public abstract init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Lsf3/a;Ljava/lang/String;Lj91/m;Lsf3/p;Lcom/bilibili/lib/dd/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lj91/h;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lokhttp3/y;",
            ">;",
            "Ljava/lang/String;",
            "Lj91/m;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/dd/c$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract instance()Lcom/bilibili/lib/dd/c;
.end method

.method public abstract onDDVersion(Ljava/lang/String;)V
.end method

.method public abstract registerProperty(Lcom/bilibili/lib/dd/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/dd/d<",
            "*>;)V"
        }
    .end annotation
.end method
