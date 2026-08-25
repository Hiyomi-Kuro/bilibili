.class public final Llf0/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Llf0/m;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lc30/e;",
        "a",
        "Lc30/e;",
        "getItem",
        "()Lc30/e;",
        "item",
        "Lc30/h;",
        "b",
        "Lc30/h;",
        "()Lc30/h;",
        "extendItem",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "path",
        "<init>",
        "(Lc30/e;Lc30/h;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc30/e;

.field private final b:Lc30/h;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc30/e;Lc30/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf0/m;->a:Lc30/e;

    .line 5
    .line 6
    iput-object p2, p0, Llf0/m;->b:Lc30/h;

    .line 7
    .line 8
    iput-object p3, p0, Llf0/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lc30/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/m;->b:Lc30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
