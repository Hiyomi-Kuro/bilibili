.class public final synthetic Lcom/hippo/quickjs/android/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

.field public final synthetic b:Lcom/hippo/quickjs/android/JSValue;

.field public final synthetic c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

.field public final synthetic d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

.field public final synthetic e:Lcom/hippo/quickjs/android/JSObject;


# direct methods
.method public synthetic constructor <init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippo/quickjs/android/b;->a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippo/quickjs/android/b;->b:Lcom/hippo/quickjs/android/JSValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hippo/quickjs/android/b;->c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hippo/quickjs/android/b;->d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hippo/quickjs/android/b;->e:Lcom/hippo/quickjs/android/JSObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/b;->a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippo/quickjs/android/b;->b:Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippo/quickjs/android/b;->c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippo/quickjs/android/b;->d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippo/quickjs/android/b;->e:Lcom/hippo/quickjs/android/JSObject;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->b(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
