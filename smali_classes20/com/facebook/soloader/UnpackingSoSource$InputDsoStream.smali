.class public Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/soloader/UnpackingSoSource$InputDso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputDsoStream"
.end annotation


# instance fields
.field private final content:Ljava/io/InputStream;

.field private final dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Ljava/io/DataOutput;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/facebook/soloader/SysUtil;->copyBytes(Ljava/io/DataOutput;Ljava/io/InputStream;I[B)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
