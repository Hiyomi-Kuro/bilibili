.class public interface abstract Lcom/bilibili/lib/projection/internal/config/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/projection/internal/base/b<",
        "Lcom/bilibili/lib/projection/internal/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H&R\u0014\u0010\u001a\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0014\u0010$\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0014\u0010&\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019R\u0014\u0010(\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u0014\u0010,\u001a\u00020)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u00100\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0019R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0014018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001e\u0010:\u001a\u0004\u0018\u0001058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010@\u001a\u0004\u0018\u00010;8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010H\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u001c\u0010K\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR\u0014\u0010M\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010BR\u0014\u0010O\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0019R\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020Q0P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006W\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/config/a;",
        "Lcom/bilibili/lib/projection/internal/base/b;",
        "Lcom/bilibili/lib/projection/internal/g;",
        "",
        "clientType",
        "quality",
        "",
        "G",
        "W0",
        "version",
        "Z1",
        "T0",
        "l1",
        "P2",
        "",
        "C2",
        "o0",
        "",
        "brand",
        "a0",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "it",
        "Lgf3/s;",
        "L2",
        "V2",
        "()Z",
        "enableDanmaku",
        "N",
        "enableShowDanmakuSave",
        "d0",
        "enable4k",
        "a2",
        "enableNirvana",
        "M",
        "enableCloud",
        "Q0",
        "enableLink",
        "i1",
        "extPreferMetaData",
        "w2",
        "enablePersistentRestore",
        "",
        "z2",
        "()J",
        "delayRegisterDefaultEngineOnAttach",
        "j1",
        "delayRegisterOnClientCreate",
        "o2",
        "enableAutoNext",
        "Landroid/util/LruCache;",
        "J1",
        "()Landroid/util/LruCache;",
        "deviceCache",
        "Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;",
        "F2",
        "()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;",
        "V1",
        "(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V",
        "lastUserInfo",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "G2",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "T",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V",
        "lastPlayRecord",
        "s2",
        "()I",
        "n2",
        "(I)V",
        "lastCachedQuality",
        "M0",
        "Y0",
        "lastCashedLiveQuality",
        "W1",
        "Q",
        "lastCashedQualityThirdPart",
        "X",
        "defaultExpectedLiveQuality",
        "T2",
        "enablePayExtV2",
        "",
        "",
        "f0",
        "()Ljava/util/List;",
        "H",
        "(Ljava/util/List;)V",
        "supportSpeedList",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;
.end method

.method public abstract G(II)Z
.end method

.method public abstract G2()Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;
.end method

.method public abstract H(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract J1()Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L2(Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;)V
.end method

.method public abstract M()Z
.end method

.method public abstract M0()I
.end method

.method public abstract N()Z
.end method

.method public abstract P2(I)Z
.end method

.method public abstract Q(I)V
.end method

.method public abstract Q0()Z
.end method

.method public abstract T(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V
.end method

.method public abstract T0(I)Z
.end method

.method public abstract T2()Z
.end method

.method public abstract V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V
.end method

.method public abstract V2()Z
.end method

.method public abstract W0(II)Z
.end method

.method public abstract W1()I
.end method

.method public abstract X()I
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z1(I)Z
.end method

.method public abstract a0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a2()Z
.end method

.method public abstract d0()Z
.end method

.method public abstract f0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i1()Z
.end method

.method public abstract j1()J
.end method

.method public abstract l1(I)Z
.end method

.method public abstract n2(I)V
.end method

.method public abstract o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o2()Z
.end method

.method public abstract s2()I
.end method

.method public abstract w2()Z
.end method

.method public abstract z2()J
.end method
