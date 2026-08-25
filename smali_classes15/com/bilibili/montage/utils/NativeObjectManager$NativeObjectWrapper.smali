.class Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;
.super Ljava/lang/ref/PhantomReference;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/utils/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeObjectWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDestroyMethod:Ljava/lang/reflect/Method;

.field private final mNativeRef:J


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;J",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->mNativeRef:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object p4, p1, p3

    .line 13
    .line 14
    const-string p3, "nativeDestroy"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->mNativeRef:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
