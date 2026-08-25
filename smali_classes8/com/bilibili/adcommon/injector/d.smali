.class public final Lcom/bilibili/adcommon/injector/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/injector/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/adcommon/injector/d;",
        "Lcom/bilibili/adcommon/injector/c;",
        "R",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "key",
        "",
        "useGson",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;",
        "registrar",
        "<init>",
        "(Lcom/bilibili/adcommon/injector/c;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/adcommon/injector/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/injector/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/injector/d;->a:Lcom/bilibili/adcommon/injector/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/injector/d;->a:Lcom/bilibili/adcommon/injector/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/injector/a;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
