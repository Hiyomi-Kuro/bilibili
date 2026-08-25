.class public abstract Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$b;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$d;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$e;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0003\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$b;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$d;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$e;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$f;",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KingPositionComponentEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
