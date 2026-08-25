.class public interface abstract Lcom/bilibili/lib/stagger/internal/Reporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/Reporter$Companion;,
        Lcom/bilibili/lib/stagger/internal/Reporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0002\r\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/Reporter;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "Lcom/bilibili/lib/stagger/internal/Reporter$a;",
        "result",
        "Lgf3/s;",
        "a",
        "",
        "key",
        "Lcom/bilibili/lib/stagger/KeyType;",
        "keyType",
        "",
        "hit",
        "j",
        "Companion",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/stagger/internal/Reporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/Reporter$Companion;->a:Lcom/bilibili/lib/stagger/internal/Reporter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/stagger/internal/Reporter;->a:Lcom/bilibili/lib/stagger/internal/Reporter$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/stagger/internal/Reporter$a;)V
.end method

.method public abstract j(Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;Z)V
.end method
