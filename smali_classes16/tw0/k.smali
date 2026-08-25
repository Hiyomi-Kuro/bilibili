.class public final synthetic Ltw0/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Ltw0/o;

.field public final synthetic b:Ltw0/t;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltw0/o;Ltw0/t;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0/k;->a:Ltw0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ltw0/k;->b:Ltw0/t;

    .line 7
    .line 8
    iput-wide p3, p0, Ltw0/k;->c:J

    .line 9
    .line 10
    iput p5, p0, Ltw0/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw0/k;->a:Ltw0/o;

    .line 2
    .line 3
    iget-object v1, p0, Ltw0/k;->b:Ltw0/t;

    .line 4
    .line 5
    iget-wide v2, p0, Ltw0/k;->c:J

    .line 6
    .line 7
    iget v4, p0, Ltw0/k;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/bilibili/chatroomsdk/JoinInfo;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ltw0/o;->h(Ltw0/o;Ltw0/t;JILcom/bilibili/chatroomsdk/JoinInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
