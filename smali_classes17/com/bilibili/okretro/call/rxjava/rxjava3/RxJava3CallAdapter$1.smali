.class Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/okretro/call/NoSchedulers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->b(Lretrofit2/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter$1;->this$0:Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/okretro/call/NoSchedulers;

    .line 2
    .line 3
    return-object v0
.end method
