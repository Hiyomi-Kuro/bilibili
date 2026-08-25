.class public Lyv2/c;
.super Lyv2/f;
.source "BL"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "GET"

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0}, Lyv2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyv2/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv2/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
