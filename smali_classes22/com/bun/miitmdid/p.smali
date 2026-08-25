.class public Lcom/bun/miitmdid/p;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lcom/bun/miitmdid/p;


# instance fields
.field public b:Lcom/bun/miitmdid/interfaces/IIdProvider;

.field public c:Lcom/bun/miitmdid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bun/miitmdid/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bun/miitmdid/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bun/miitmdid/p;->a:Lcom/bun/miitmdid/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a()Lcom/bun/miitmdid/p;
.end method


# virtual methods
.method public native a(Landroid/content/Context;)Lcom/bun/miitmdid/interfaces/IIdProvider;
.end method

.method public native a(Landroid/content/Context;Lcom/bun/miitmdid/c;)Lcom/bun/miitmdid/interfaces/IIdProvider;
.end method

.method public native b(Landroid/content/Context;)Lcom/bun/miitmdid/c;
.end method
