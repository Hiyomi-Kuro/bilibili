.class public final Lle3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lle3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle3/b<",
        "TF;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lle3/c;",
        "F",
        "Lle3/b;",
        "Lkotlin/reflect/KType;",
        "a",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "invoke",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "composeApplier",
        "<init>",
        "(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KType;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            "TF;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle3/c;->a:Lkotlin/reflect/KType;

    .line 5
    .line 6
    iput-object p2, p0, Lle3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lle3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle3/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lle3/c;->a:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object v0
.end method
