.class public Luw2/a$n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a$n;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw2/a$n;


# direct methods
.method public constructor <init>(Luw2/a$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$n$a;->b:Luw2/a$n;

    .line 2
    .line 3
    iput p2, p0, Luw2/a$n$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw2/a$n$a;->b:Luw2/a$n;

    .line 2
    .line 3
    iget v1, p0, Luw2/a$n$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luw2/a$n;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
