.class public interface abstract Lcom/bilibili/lib/dd/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/dd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj91/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u0006*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006J\u001d\u0010\u0006\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/d;",
        "Lj91/q;",
        "T",
        "",
        "",
        "extra",
        "a",
        "(Ljava/lang/String;)Lj91/q;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "device-decision-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/dd/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/d$a;->a:Lcom/bilibili/lib/dd/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/dd/d;->a:Lcom/bilibili/lib/dd/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj91/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
